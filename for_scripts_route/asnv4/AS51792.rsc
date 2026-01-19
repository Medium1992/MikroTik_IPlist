:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.123.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find dst-address=91.123.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find dst-address=91.123.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find dst-address=91.123.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find dst-address=91.219.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
