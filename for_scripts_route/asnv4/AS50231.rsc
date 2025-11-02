:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.196.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=109.95.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=193.150.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=193.150.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=193.17.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=193.27.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=193.34.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=195.14.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=195.189.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=213.5.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=80.65.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.65.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=81.30.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.30.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=81.30.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.30.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=89.200.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.200.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=91.123.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=91.205.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=91.233.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=91.233.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=91.233.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
:if ([:len [/ip/route/find dst-address=94.232.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50231 }
