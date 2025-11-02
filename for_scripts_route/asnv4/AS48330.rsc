:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=178.159.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.159.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=193.150.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=31.40.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=46.172.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=78.158.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=78.158.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=78.158.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=78.158.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=91.132.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
:if ([:len [/ip/route/find dst-address=91.239.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48330 }
