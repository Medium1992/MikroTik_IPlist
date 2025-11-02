:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.0.0/23}]] = 0) do={ add dst-address=147.187.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.10.0/24}]] = 0) do={ add dst-address=147.187.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.100.0/24}]] = 0) do={ add dst-address=147.187.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.110.0/24}]] = 0) do={ add dst-address=147.187.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.112.0/23}]] = 0) do={ add dst-address=147.187.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.115.0/24}]] = 0) do={ add dst-address=147.187.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.116.0/22}]] = 0) do={ add dst-address=147.187.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.12.0/22}]] = 0) do={ add dst-address=147.187.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.128.0/23}]] = 0) do={ add dst-address=147.187.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.130.0/24}]] = 0) do={ add dst-address=147.187.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.132.0/23}]] = 0) do={ add dst-address=147.187.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.16.0/22}]] = 0) do={ add dst-address=147.187.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.2.0/24}]] = 0) do={ add dst-address=147.187.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.211.0/24}]] = 0) do={ add dst-address=147.187.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=147.187.255.0/24}]] = 0) do={ add dst-address=147.187.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
:if ([:len [/ip/route/find comment=AS63039 and dst-address=63.97.34.0/24}]] = 0) do={ add dst-address=63.97.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63039 }
