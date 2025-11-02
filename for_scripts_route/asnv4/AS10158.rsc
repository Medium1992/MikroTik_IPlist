:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.27.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=113.61.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=139.150.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=139.150.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.150.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=139.150.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=210.103.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.103.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=211.183.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.183.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find dst-address=211.231.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.231.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
