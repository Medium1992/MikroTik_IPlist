:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=185.173.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=185.53.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=193.8.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=194.28.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=213.232.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.232.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=217.171.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.171.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=5.44.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.44.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=82.114.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.114.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=82.114.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.114.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=95.141.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
:if ([:len [/ip/route/find dst-address=95.141.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48763 }
