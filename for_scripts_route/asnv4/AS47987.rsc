:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47987 and dst-address=139.28.36.0/22}]] = 0) do={ add dst-address=139.28.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=176.107.176.0/20}]] = 0) do={ add dst-address=176.107.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=185.157.76.0/22}]] = 0) do={ add dst-address=185.157.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=185.167.160.0/22}]] = 0) do={ add dst-address=185.167.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=185.218.140.0/24}]] = 0) do={ add dst-address=185.218.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=193.22.96.0/22}]] = 0) do={ add dst-address=193.22.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=193.228.52.0/22}]] = 0) do={ add dst-address=193.228.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=194.147.217.0/24}]] = 0) do={ add dst-address=194.147.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=45.9.236.0/22}]] = 0) do={ add dst-address=45.9.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=87.247.152.0/22}]] = 0) do={ add dst-address=87.247.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=91.218.36.0/24}]] = 0) do={ add dst-address=91.218.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
:if ([:len [/ip/route/find comment=AS47987 and dst-address=91.229.76.0/22}]] = 0) do={ add dst-address=91.229.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47987 }
