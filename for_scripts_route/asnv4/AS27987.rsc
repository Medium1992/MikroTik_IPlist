:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27987 and dst-address=for_scripts_route/asnv4/AS27987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=168.227.206.0/23]] = 0) do={ add dst-address=168.227.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=181.189.164.0/22]] = 0) do={ add dst-address=181.189.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=181.189.168.0/23]] = 0) do={ add dst-address=181.189.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=181.189.171.0/24]] = 0) do={ add dst-address=181.189.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=181.189.174.0/23]] = 0) do={ add dst-address=181.189.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=186.190.176.0/22]] = 0) do={ add dst-address=186.190.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=186.190.182.0/23]] = 0) do={ add dst-address=186.190.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=186.190.184.0/23]] = 0) do={ add dst-address=186.190.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=186.190.190.0/23]] = 0) do={ add dst-address=186.190.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
:if ([:len [/ip/route/find comment=AS27987 and dst-address=190.103.192.0/20]] = 0) do={ add dst-address=190.103.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27987 }
