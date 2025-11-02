:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20021 and dst-address=for_scripts_route/asnv4/AS20021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=173.239.96.0/19]] = 0) do={ add dst-address=173.239.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=199.231.128.0/20]] = 0) do={ add dst-address=199.231.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=199.231.144.0/22]] = 0) do={ add dst-address=199.231.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=204.12.0.0/17]] = 0) do={ add dst-address=204.12.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=208.112.0.0/17]] = 0) do={ add dst-address=208.112.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=209.164.56.0/21]] = 0) do={ add dst-address=209.164.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=209.216.40.0/23]] = 0) do={ add dst-address=209.216.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=209.216.44.0/23]] = 0) do={ add dst-address=209.216.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=209.41.160.0/19]] = 0) do={ add dst-address=209.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=216.248.192.0/20]] = 0) do={ add dst-address=216.248.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=216.74.36.0/24]] = 0) do={ add dst-address=216.74.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=216.74.48.0/22]] = 0) do={ add dst-address=216.74.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=216.74.56.0/21]] = 0) do={ add dst-address=216.74.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=65.182.192.0/19]] = 0) do={ add dst-address=65.182.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=65.36.128.0/17]] = 0) do={ add dst-address=65.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=66.241.192.0/18]] = 0) do={ add dst-address=66.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=66.36.191.0/24]] = 0) do={ add dst-address=66.36.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=67.59.128.0/18]] = 0) do={ add dst-address=67.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=72.4.160.0/20]] = 0) do={ add dst-address=72.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find comment=AS20021 and dst-address=76.12.0.0/16]] = 0) do={ add dst-address=76.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
