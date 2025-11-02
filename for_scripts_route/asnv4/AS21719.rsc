:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21719 and dst-address=for_scripts_route/asnv4/AS21719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.64.0/24]] = 0) do={ add dst-address=108.174.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.66.0/23]] = 0) do={ add dst-address=108.174.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.68.0/24]] = 0) do={ add dst-address=108.174.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.71.0/24]] = 0) do={ add dst-address=108.174.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.72.0/22]] = 0) do={ add dst-address=108.174.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.76.0/23]] = 0) do={ add dst-address=108.174.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=108.174.79.0/24]] = 0) do={ add dst-address=108.174.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=184.170.192.0/24]] = 0) do={ add dst-address=184.170.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=184.170.194.0/23]] = 0) do={ add dst-address=184.170.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=184.170.196.0/22]] = 0) do={ add dst-address=184.170.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=184.170.204.0/22]] = 0) do={ add dst-address=184.170.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=192.64.212.0/23]] = 0) do={ add dst-address=192.64.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=192.64.214.0/24]] = 0) do={ add dst-address=192.64.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=192.64.216.0/21]] = 0) do={ add dst-address=192.64.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=198.13.20.0/23]] = 0) do={ add dst-address=198.13.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=198.13.24.0/21]] = 0) do={ add dst-address=198.13.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=199.115.212.0/22]] = 0) do={ add dst-address=199.115.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=209.54.128.0/19]] = 0) do={ add dst-address=209.54.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
:if ([:len [/ip/route/find comment=AS21719 and dst-address=216.222.144.0/20]] = 0) do={ add dst-address=216.222.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21719 }
