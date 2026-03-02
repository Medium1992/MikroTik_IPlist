:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.53.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.53.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=178.53.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.53.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=178.53.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.53.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=178.53.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.53.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=178.53.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.53.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=178.53.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.53.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=185.146.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.70.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=188.71.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.71.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=217.69.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.69.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
:if ([:len [/ip/route/find dst-address=78.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29357 }
