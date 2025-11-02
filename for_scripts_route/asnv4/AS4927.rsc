:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4927 and dst-address=for_scripts_route/asnv4/AS4927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=199.201.128.0/24]] = 0) do={ add dst-address=199.201.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=205.254.224.0/19]] = 0) do={ add dst-address=205.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=207.154.64.0/18]] = 0) do={ add dst-address=207.154.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=207.71.192.0/18]] = 0) do={ add dst-address=207.71.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=208.47.64.0/22]] = 0) do={ add dst-address=208.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.29.224.0/23]] = 0) do={ add dst-address=64.29.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.29.227.0/24]] = 0) do={ add dst-address=64.29.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.29.228.0/22]] = 0) do={ add dst-address=64.29.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.29.232.0/24]] = 0) do={ add dst-address=64.29.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.29.234.0/23]] = 0) do={ add dst-address=64.29.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.29.236.0/22]] = 0) do={ add dst-address=64.29.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.4.128.0/19]] = 0) do={ add dst-address=64.4.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
:if ([:len [/ip/route/find comment=AS4927 and dst-address=64.68.128.0/20]] = 0) do={ add dst-address=64.68.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4927 }
