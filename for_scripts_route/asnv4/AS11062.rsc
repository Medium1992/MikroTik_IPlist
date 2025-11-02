:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11062 and dst-address=for_scripts_route/asnv4/AS11062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=162.252.36.0/22]] = 0) do={ add dst-address=162.252.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=168.245.176.0/24]] = 0) do={ add dst-address=168.245.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=168.245.186.0/23]] = 0) do={ add dst-address=168.245.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=170.117.164.0/22]] = 0) do={ add dst-address=170.117.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=207.179.192.0/18]] = 0) do={ add dst-address=207.179.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=64.239.63.0/24]] = 0) do={ add dst-address=64.239.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find comment=AS11062 and dst-address=72.34.0.0/20]] = 0) do={ add dst-address=72.34.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
