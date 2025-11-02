:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=185.101.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=185.152.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=185.170.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=185.226.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.227.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.227.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.239.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.30.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.46.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.47.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.47.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=193.47.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=194.146.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=37.60.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.60.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=37.60.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.60.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=37.60.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.60.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=79.143.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.143.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
:if ([:len [/ip/route/find dst-address=80.245.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.245.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29608 }
