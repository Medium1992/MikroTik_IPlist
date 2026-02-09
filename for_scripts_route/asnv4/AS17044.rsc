:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.200.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=170.200.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=170.200.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=170.200.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=170.200.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=170.200.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=199.4.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
:if ([:len [/ip/route/find dst-address=205.153.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.153.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17044 }
