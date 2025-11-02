:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37002 and dst-address=for_scripts_route/asnv4/AS37002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=102.206.36.0/22]] = 0) do={ add dst-address=102.206.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=102.213.8.0/22]] = 0) do={ add dst-address=102.213.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=102.35.0.0/16]] = 0) do={ add dst-address=102.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=162.158.206.0/24]] = 0) do={ add dst-address=162.158.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=165.169.0.0/16]] = 0) do={ add dst-address=165.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=185.161.10.0/24]] = 0) do={ add dst-address=185.161.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find comment=AS37002 and dst-address=41.213.128.0/17]] = 0) do={ add dst-address=41.213.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
