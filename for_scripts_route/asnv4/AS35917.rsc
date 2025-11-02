:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35917 }
:if ([:len [/ip/route/find dst-address=199.192.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35917 }
:if ([:len [/ip/route/find dst-address=199.192.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35917 }
:if ([:len [/ip/route/find dst-address=199.192.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35917 }
:if ([:len [/ip/route/find dst-address=199.192.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35917 }
:if ([:len [/ip/route/find dst-address=63.234.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.234.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35917 }
