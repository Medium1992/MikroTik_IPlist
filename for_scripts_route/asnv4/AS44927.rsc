:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=146.120.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=185.15.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=185.15.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=185.48.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=192.162.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=193.201.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=62.84.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.84.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=91.203.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
:if ([:len [/ip/route/find dst-address=91.224.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44927 }
