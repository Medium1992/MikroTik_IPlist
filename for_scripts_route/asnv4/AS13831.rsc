:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13831 and dst-address=for_scripts_route/asnv4/AS13831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13831 }
:if ([:len [/ip/route/find comment=AS13831 and dst-address=198.182.207.0/24]] = 0) do={ add dst-address=198.182.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13831 }
:if ([:len [/ip/route/find comment=AS13831 and dst-address=198.182.208.0/24]] = 0) do={ add dst-address=198.182.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13831 }
:if ([:len [/ip/route/find comment=AS13831 and dst-address=66.114.32.0/20]] = 0) do={ add dst-address=66.114.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13831 }
