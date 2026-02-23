:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215721 }
:if ([:len [/ip/route/find dst-address=91.247.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215721 }
:if ([:len [/ip/route/find dst-address=91.247.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215721 }
:if ([:len [/ip/route/find dst-address=91.247.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215721 }
:if ([:len [/ip/route/find dst-address=91.247.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215721 }
