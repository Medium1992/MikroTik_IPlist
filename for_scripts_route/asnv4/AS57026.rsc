:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57026 and dst-address=for_scripts_route/asnv4/AS57026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=109.195.240.0/20]] = 0) do={ add dst-address=109.195.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=176.212.248.0/21]] = 0) do={ add dst-address=176.212.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=176.212.88.0/21]] = 0) do={ add dst-address=176.212.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=176.213.192.0/21]] = 0) do={ add dst-address=176.213.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=176.213.40.0/21]] = 0) do={ add dst-address=176.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=176.213.80.0/20]] = 0) do={ add dst-address=176.213.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=188.187.223.0/24]] = 0) do={ add dst-address=188.187.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=37.113.200.0/21]] = 0) do={ add dst-address=37.113.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=37.113.96.0/19]] = 0) do={ add dst-address=37.113.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=5.165.144.0/20]] = 0) do={ add dst-address=5.165.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=5.165.96.0/20]] = 0) do={ add dst-address=5.165.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=5.167.64.0/20]] = 0) do={ add dst-address=5.167.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
:if ([:len [/ip/route/find comment=AS57026 and dst-address=5.3.224.0/21]] = 0) do={ add dst-address=5.3.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57026 }
