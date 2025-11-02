:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47216 and dst-address=for_scripts_route/asnv4/AS47216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find comment=AS47216 and dst-address=185.84.158.0/24]] = 0) do={ add dst-address=185.84.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find comment=AS47216 and dst-address=193.111.236.0/24]] = 0) do={ add dst-address=193.111.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find comment=AS47216 and dst-address=194.59.215.0/24]] = 0) do={ add dst-address=194.59.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find comment=AS47216 and dst-address=213.176.6.0/24]] = 0) do={ add dst-address=213.176.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find comment=AS47216 and dst-address=87.248.154.0/24]] = 0) do={ add dst-address=87.248.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find comment=AS47216 and dst-address=91.186.193.0/24]] = 0) do={ add dst-address=91.186.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
