:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202780 and dst-address=171.25.147.0/24}]] = 0) do={ add dst-address=171.25.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=171.25.148.0/24}]] = 0) do={ add dst-address=171.25.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=185.101.124.0/22}]] = 0) do={ add dst-address=185.101.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=185.154.228.0/22}]] = 0) do={ add dst-address=185.154.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=192.165.130.0/24}]] = 0) do={ add dst-address=192.165.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=192.165.133.0/24}]] = 0) do={ add dst-address=192.165.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=192.176.44.0/24}]] = 0) do={ add dst-address=192.176.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=193.235.33.0/24}]] = 0) do={ add dst-address=193.235.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=194.132.132.0/24}]] = 0) do={ add dst-address=194.132.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=194.132.36.0/23}]] = 0) do={ add dst-address=194.132.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find comment=AS202780 and dst-address=194.132.38.0/24}]] = 0) do={ add dst-address=194.132.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
