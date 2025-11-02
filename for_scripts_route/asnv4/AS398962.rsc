:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398962 and dst-address=for_scripts_route/asnv4/AS398962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find comment=AS398962 and dst-address=147.185.34.0/24]] = 0) do={ add dst-address=147.185.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find comment=AS398962 and dst-address=176.125.236.0/22]] = 0) do={ add dst-address=176.125.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find comment=AS398962 and dst-address=206.253.88.0/22]] = 0) do={ add dst-address=206.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find comment=AS398962 and dst-address=23.171.240.0/24]] = 0) do={ add dst-address=23.171.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find comment=AS398962 and dst-address=76.76.10.0/24]] = 0) do={ add dst-address=76.76.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find comment=AS398962 and dst-address=76.76.2.0/24]] = 0) do={ add dst-address=76.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
