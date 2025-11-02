:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=146.255.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=159.255.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.103.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.126.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.138.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.158.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.158.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.171.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.178.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=185.23.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=193.238.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=195.225.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=213.178.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.178.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=217.72.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.72.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=31.6.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.6.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=45.13.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=45.93.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=46.229.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=80.70.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=82.163.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.163.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=84.234.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.234.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=89.189.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.189.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=89.189.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.189.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=92.246.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.246.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=92.246.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.246.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
:if ([:len [/ip/route/find dst-address=93.93.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34758 }
