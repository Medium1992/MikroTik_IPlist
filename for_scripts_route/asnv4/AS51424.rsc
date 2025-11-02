:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.4.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.4.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find dst-address=212.96.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find dst-address=213.211.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find dst-address=91.218.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
