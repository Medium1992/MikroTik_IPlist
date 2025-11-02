:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216134 and dst-address=for_scripts_route/asnv4/AS216134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=140.171.0.0/16]] = 0) do={ add dst-address=140.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=149.223.0.0/16]] = 0) do={ add dst-address=149.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=149.238.0.0/18]] = 0) do={ add dst-address=149.238.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=149.238.118.0/23]] = 0) do={ add dst-address=149.238.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=149.238.128.0/17]] = 0) do={ add dst-address=149.238.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=149.238.64.0/19]] = 0) do={ add dst-address=149.238.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=149.238.96.0/20]] = 0) do={ add dst-address=149.238.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=170.205.192.0/18]] = 0) do={ add dst-address=170.205.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=192.101.48.0/20]] = 0) do={ add dst-address=192.101.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=192.112.208.0/24]] = 0) do={ add dst-address=192.112.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=192.77.114.0/23]] = 0) do={ add dst-address=192.77.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=193.33.52.0/23]] = 0) do={ add dst-address=193.33.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find comment=AS216134 and dst-address=204.235.176.0/20]] = 0) do={ add dst-address=204.235.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
