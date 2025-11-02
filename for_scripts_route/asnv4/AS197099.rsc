:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.217.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=185.81.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=193.7.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=193.7.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=195.43.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=195.95.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=217.30.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.30.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find dst-address=91.216.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
