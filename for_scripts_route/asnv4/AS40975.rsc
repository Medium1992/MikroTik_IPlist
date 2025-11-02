:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=185.84.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=195.138.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=217.19.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=46.102.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=86.104.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=86.107.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=89.35.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
:if ([:len [/ip/route/find dst-address=91.197.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40975 }
