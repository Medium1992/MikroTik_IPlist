:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213640 and dst-address=for_scripts_route/asnv4/AS213640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find comment=AS213640 and dst-address=149.13.4.0/22]] = 0) do={ add dst-address=149.13.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find comment=AS213640 and dst-address=194.62.40.0/24]] = 0) do={ add dst-address=194.62.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find comment=AS213640 and dst-address=45.155.126.0/24]] = 0) do={ add dst-address=45.155.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
:if ([:len [/ip/route/find comment=AS213640 and dst-address=91.213.182.0/24]] = 0) do={ add dst-address=91.213.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213640 }
