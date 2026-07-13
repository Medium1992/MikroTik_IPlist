:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.154.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=177.154.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=177.154.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=177.154.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=177.154.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=177.154.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=186.236.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.236.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=187.87.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=200.229.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=200.229.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=200.229.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=200.229.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
