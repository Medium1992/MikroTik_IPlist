:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30277 and dst-address=for_scripts_route/asnv4/AS30277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=158.106.184.0/21]] = 0) do={ add dst-address=158.106.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=162.222.212.0/24]] = 0) do={ add dst-address=162.222.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=170.249.248.0/21]] = 0) do={ add dst-address=170.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=199.26.84.0/22]] = 0) do={ add dst-address=199.26.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=209.236.112.0/20]] = 0) do={ add dst-address=209.236.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=67.222.128.0/19]] = 0) do={ add dst-address=67.222.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
:if ([:len [/ip/route/find comment=AS30277 and dst-address=72.9.144.0/20]] = 0) do={ add dst-address=72.9.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30277 }
