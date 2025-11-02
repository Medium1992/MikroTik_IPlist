:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51035 and dst-address=109.195.144.0/20}]] = 0) do={ add dst-address=109.195.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=176.213.144.0/20}]] = 0) do={ add dst-address=176.213.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=176.213.224.0/19}]] = 0) do={ add dst-address=176.213.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=176.213.48.0/21}]] = 0) do={ add dst-address=176.213.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=176.214.208.0/21}]] = 0) do={ add dst-address=176.214.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=188.187.230.0/24}]] = 0) do={ add dst-address=188.187.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=188.234.148.0/22}]] = 0) do={ add dst-address=188.234.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=188.234.64.0/21}]] = 0) do={ add dst-address=188.234.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=37.112.152.0/21}]] = 0) do={ add dst-address=37.112.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=37.112.16.0/21}]] = 0) do={ add dst-address=37.112.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=37.112.160.0/20}]] = 0) do={ add dst-address=37.112.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=37.113.224.0/21}]] = 0) do={ add dst-address=37.113.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=5.16.24.0/21}]] = 0) do={ add dst-address=5.16.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=5.165.184.0/21}]] = 0) do={ add dst-address=5.165.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
:if ([:len [/ip/route/find comment=AS51035 and dst-address=94.181.8.0/21}]] = 0) do={ add dst-address=94.181.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51035 }
