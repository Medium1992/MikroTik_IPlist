:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43139 and dst-address=for_scripts_route/asnv4/AS43139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=109.207.192.0/20]] = 0) do={ add dst-address=109.207.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=178.158.192.0/18]] = 0) do={ add dst-address=178.158.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=185.199.96.0/22]] = 0) do={ add dst-address=185.199.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=195.128.25.0/24]] = 0) do={ add dst-address=195.128.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=195.128.26.0/23]] = 0) do={ add dst-address=195.128.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=64.240.77.0/24]] = 0) do={ add dst-address=64.240.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=71.5.40.0/24]] = 0) do={ add dst-address=71.5.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=91.196.148.0/22]] = 0) do={ add dst-address=91.196.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find comment=AS43139 and dst-address=94.158.80.0/20]] = 0) do={ add dst-address=94.158.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
