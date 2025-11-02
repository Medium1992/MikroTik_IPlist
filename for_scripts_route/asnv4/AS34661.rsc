:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.200.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.200.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=178.159.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.159.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=185.6.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=185.71.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=193.43.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=194.143.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.143.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=195.123.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=195.123.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=195.123.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=195.123.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=195.123.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=195.123.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.123.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=213.231.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=45.130.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=45.140.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=45.147.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.147.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=46.250.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.250.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=91.200.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=94.45.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.45.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
:if ([:len [/ip/route/find dst-address=94.45.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.45.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34661 }
