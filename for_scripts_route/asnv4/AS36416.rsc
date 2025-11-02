:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36416 and dst-address=for_scripts_route/asnv4/AS36416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.153.201.0/24]] = 0) do={ add dst-address=198.153.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.176.185.0/24]] = 0) do={ add dst-address=198.176.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.176.186.0/23]] = 0) do={ add dst-address=198.176.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.0.0/18]] = 0) do={ add dst-address=198.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.192.0/20]] = 0) do={ add dst-address=198.236.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.208.0/22]] = 0) do={ add dst-address=198.236.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.212.0/23]] = 0) do={ add dst-address=198.236.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.214.0/24]] = 0) do={ add dst-address=198.236.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.217.0/24]] = 0) do={ add dst-address=198.236.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.218.0/23]] = 0) do={ add dst-address=198.236.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.220.0/22]] = 0) do={ add dst-address=198.236.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
:if ([:len [/ip/route/find comment=AS36416 and dst-address=198.236.224.0/19]] = 0) do={ add dst-address=198.236.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36416 }
