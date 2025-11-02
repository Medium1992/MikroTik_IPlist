:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=185.202.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=185.254.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=185.36.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=193.111.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=193.25.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=193.27.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=193.28.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=194.33.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=195.10.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.10.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=195.88.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=62.116.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.116.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=62.116.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.116.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=62.116.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.116.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=62.116.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.116.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
:if ([:len [/ip/route/find dst-address=94.136.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.136.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48943 }
