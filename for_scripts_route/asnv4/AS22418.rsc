:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22418 and dst-address=for_scripts_route/asnv4/AS22418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=184.104.187.0/24]] = 0) do={ add dst-address=184.104.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=192.157.80.0/20]] = 0) do={ add dst-address=192.157.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=206.71.48.0/20]] = 0) do={ add dst-address=206.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=208.96.160.0/20]] = 0) do={ add dst-address=208.96.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=209.104.192.0/20]] = 0) do={ add dst-address=209.104.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=209.104.216.0/21]] = 0) do={ add dst-address=209.104.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=209.151.160.0/20]] = 0) do={ add dst-address=209.151.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=31.58.135.0/24]] = 0) do={ add dst-address=31.58.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=38.105.222.0/24]] = 0) do={ add dst-address=38.105.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=64.118.80.0/20]] = 0) do={ add dst-address=64.118.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=66.109.16.0/20]] = 0) do={ add dst-address=66.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=70.34.101.0/24]] = 0) do={ add dst-address=70.34.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=70.34.102.0/23]] = 0) do={ add dst-address=70.34.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=70.34.104.0/21]] = 0) do={ add dst-address=70.34.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find comment=AS22418 and dst-address=70.34.96.0/22]] = 0) do={ add dst-address=70.34.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
