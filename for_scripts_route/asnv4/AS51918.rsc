:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=185.14.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=195.10.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=46.37.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=77.73.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=77.73.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=83.151.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.151.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find dst-address=92.119.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
