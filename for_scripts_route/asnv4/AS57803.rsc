:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57803 and dst-address=109.248.173.0/24]] = 0) do={ add dst-address=109.248.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=109.248.230.0/24]] = 0) do={ add dst-address=109.248.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=109.248.58.0/24]] = 0) do={ add dst-address=109.248.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=109.248.62.0/24]] = 0) do={ add dst-address=109.248.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=147.78.8.0/22]] = 0) do={ add dst-address=147.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=178.219.152.0/24]] = 0) do={ add dst-address=178.219.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=185.200.171.0/24]] = 0) do={ add dst-address=185.200.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=188.130.165.0/24]] = 0) do={ add dst-address=188.130.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=188.130.249.0/24]] = 0) do={ add dst-address=188.130.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=194.28.56.0/22]] = 0) do={ add dst-address=194.28.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=195.20.102.0/23]] = 0) do={ add dst-address=195.20.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=46.8.129.0/24]] = 0) do={ add dst-address=46.8.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=46.8.30.0/24]] = 0) do={ add dst-address=46.8.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=46.8.40.0/24]] = 0) do={ add dst-address=46.8.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=91.235.101.0/24]] = 0) do={ add dst-address=91.235.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=91.236.148.0/22]] = 0) do={ add dst-address=91.236.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=91.238.64.0/22]] = 0) do={ add dst-address=91.238.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=91.238.68.0/23]] = 0) do={ add dst-address=91.238.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
:if ([:len [/ip/route/find comment=AS57803 and dst-address=91.245.66.0/23]] = 0) do={ add dst-address=91.245.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57803 }
