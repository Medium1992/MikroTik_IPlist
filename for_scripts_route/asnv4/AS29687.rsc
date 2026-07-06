:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.140.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=185.186.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.84/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.84/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.87/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.77.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.77.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
:if ([:len [/ip/route/find dst-address=77.71.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29687 }
