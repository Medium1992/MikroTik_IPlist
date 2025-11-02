:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49915 and dst-address=for_scripts_route/asnv4/AS49915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=103.114.55.0/24]] = 0) do={ add dst-address=103.114.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.136.0/21]] = 0) do={ add dst-address=162.43.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.144.0/20]] = 0) do={ add dst-address=162.43.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.160.0/21]] = 0) do={ add dst-address=162.43.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.168.0/22]] = 0) do={ add dst-address=162.43.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.174.0/23]] = 0) do={ add dst-address=162.43.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.176.0/23]] = 0) do={ add dst-address=162.43.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.180.0/23]] = 0) do={ add dst-address=162.43.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=162.43.182.0/24]] = 0) do={ add dst-address=162.43.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=168.82.254.0/24]] = 0) do={ add dst-address=168.82.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find comment=AS49915 and dst-address=84.239.30.0/24]] = 0) do={ add dst-address=84.239.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
