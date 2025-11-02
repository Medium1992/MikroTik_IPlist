:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40443 and dst-address=for_scripts_route/asnv4/AS40443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=192.110.64.0/20]] = 0) do={ add dst-address=192.110.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=198.133.214.0/24]] = 0) do={ add dst-address=198.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=206.22.222.0/24]] = 0) do={ add dst-address=206.22.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.140.0/23]] = 0) do={ add dst-address=207.186.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.144.0/21]] = 0) do={ add dst-address=207.186.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.159.0/24]] = 0) do={ add dst-address=207.186.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.160.0/21]] = 0) do={ add dst-address=207.186.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.175.0/24]] = 0) do={ add dst-address=207.186.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.184.0/21]] = 0) do={ add dst-address=207.186.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.186.224.0/20]] = 0) do={ add dst-address=207.186.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.187.140.0/23]] = 0) do={ add dst-address=207.187.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=207.187.224.0/20]] = 0) do={ add dst-address=207.187.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=216.231.224.0/24]] = 0) do={ add dst-address=216.231.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=216.231.228.0/24]] = 0) do={ add dst-address=216.231.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
:if ([:len [/ip/route/find comment=AS40443 and dst-address=65.59.112.0/24]] = 0) do={ add dst-address=65.59.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40443 }
