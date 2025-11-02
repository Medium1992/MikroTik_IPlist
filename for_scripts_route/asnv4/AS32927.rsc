:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32927 and dst-address=for_scripts_route/asnv4/AS32927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.139.0/24]] = 0) do={ add dst-address=206.56.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.228.0/24]] = 0) do={ add dst-address=206.56.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.245.0/24]] = 0) do={ add dst-address=206.56.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.249.0/24]] = 0) do={ add dst-address=206.56.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.251.0/24]] = 0) do={ add dst-address=206.56.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.252.0/24]] = 0) do={ add dst-address=206.56.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find comment=AS32927 and dst-address=206.56.254.0/24]] = 0) do={ add dst-address=206.56.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
