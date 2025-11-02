:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=193.151.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=193.16.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=193.37.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=193.46.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=195.191.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=195.60.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=46.149.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
:if ([:len [/ip/route/find dst-address=91.203.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34814 }
