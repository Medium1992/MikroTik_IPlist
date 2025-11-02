:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215311 and dst-address=for_scripts_route/asnv4/AS215311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=145.223.68.0/22]] = 0) do={ add dst-address=145.223.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=146.103.40.0/22]] = 0) do={ add dst-address=146.103.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=181.215.39.0/24]] = 0) do={ add dst-address=181.215.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=193.56.135.0/24]] = 0) do={ add dst-address=193.56.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=194.150.166.0/24]] = 0) do={ add dst-address=194.150.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=206.206.76.0/22]] = 0) do={ add dst-address=206.206.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=209.200.246.0/23]] = 0) do={ add dst-address=209.200.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=83.147.18.0/23]] = 0) do={ add dst-address=83.147.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
:if ([:len [/ip/route/find comment=AS215311 and dst-address=91.108.248.0/22]] = 0) do={ add dst-address=91.108.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215311 }
