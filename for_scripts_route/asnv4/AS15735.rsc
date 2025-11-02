:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=193.28.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=193.28.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.105.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.105.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.106.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.204.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.204.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.204.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.204.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.204.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.204.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=194.204.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.204.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=195.158.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.158.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.145.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.145.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.145.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.145.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.15.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.15.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.15.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.15.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.15.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=217.22.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.22.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=46.11.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=46.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=69.6.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.6.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=78.133.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=78.133.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=78.133.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.133.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=78.133.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.133.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=80.254.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.254.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=80.71.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.71.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=80.77.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.77.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=80.77.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.77.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=80.77.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.77.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=80.77.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.77.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
:if ([:len [/ip/route/find dst-address=85.232.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.232.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15735 }
