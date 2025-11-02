:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30447 and dst-address=for_scripts_route/asnv4/AS30447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=149.115.16.0/20]] = 0) do={ add dst-address=149.115.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=168.135.191.0/24]] = 0) do={ add dst-address=168.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=206.225.88.0/22]] = 0) do={ add dst-address=206.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=207.55.252.0/23]] = 0) do={ add dst-address=207.55.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=207.55.254.0/24]] = 0) do={ add dst-address=207.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=209.235.144.0/20]] = 0) do={ add dst-address=209.235.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=216.55.132.0/22]] = 0) do={ add dst-address=216.55.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=216.55.144.0/20]] = 0) do={ add dst-address=216.55.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=216.55.172.0/22]] = 0) do={ add dst-address=216.55.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=64.29.144.0/20]] = 0) do={ add dst-address=64.29.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=66.175.0.0/18]] = 0) do={ add dst-address=66.175.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=66.226.64.0/21]] = 0) do={ add dst-address=66.226.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=66.226.88.0/21]] = 0) do={ add dst-address=66.226.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
:if ([:len [/ip/route/find comment=AS30447 and dst-address=69.49.112.0/21]] = 0) do={ add dst-address=69.49.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30447 }
