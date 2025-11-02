:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132789 and dst-address=for_scripts_route/asnv4/AS132789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.192.0/24]] = 0) do={ add dst-address=203.105.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.194.0/23]] = 0) do={ add dst-address=203.105.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.196.0/22]] = 0) do={ add dst-address=203.105.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.200.0/23]] = 0) do={ add dst-address=203.105.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.202.0/24]] = 0) do={ add dst-address=203.105.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.205.0/24]] = 0) do={ add dst-address=203.105.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.206.0/23]] = 0) do={ add dst-address=203.105.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.209.0/24]] = 0) do={ add dst-address=203.105.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.212.0/22]] = 0) do={ add dst-address=203.105.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.216.0/24]] = 0) do={ add dst-address=203.105.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.218.0/23]] = 0) do={ add dst-address=203.105.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
:if ([:len [/ip/route/find comment=AS132789 and dst-address=203.105.220.0/22]] = 0) do={ add dst-address=203.105.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132789 }
