:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21817 and dst-address=for_scripts_route/asnv4/AS21817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=104.152.100.0/22]] = 0) do={ add dst-address=104.152.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=198.161.144.0/22]] = 0) do={ add dst-address=198.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=198.180.225.0/24]] = 0) do={ add dst-address=198.180.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=199.187.148.0/22]] = 0) do={ add dst-address=199.187.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=199.200.112.0/22]] = 0) do={ add dst-address=199.200.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=199.36.176.0/21]] = 0) do={ add dst-address=199.36.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=199.48.56.0/22]] = 0) do={ add dst-address=199.48.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=199.7.192.0/21]] = 0) do={ add dst-address=199.7.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=207.114.183.0/24]] = 0) do={ add dst-address=207.114.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find comment=AS21817 and dst-address=207.114.190.0/24]] = 0) do={ add dst-address=207.114.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
