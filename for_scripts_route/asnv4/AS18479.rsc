:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.234.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.234.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.16.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.16.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.17.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.17.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.17.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.17.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.17.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.17.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.61.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.61.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.61.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.61.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=187.61.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.61.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=189.38.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.38.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=189.38.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.38.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=189.38.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.38.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
:if ([:len [/ip/route/find dst-address=200.98.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.98.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18479 }
