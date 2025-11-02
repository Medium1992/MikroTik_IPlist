:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17264 and dst-address=for_scripts_route/asnv4/AS17264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=159.140.142.0/23]] = 0) do={ add dst-address=159.140.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=159.140.192.0/22]] = 0) do={ add dst-address=159.140.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=159.140.198.0/24]] = 0) do={ add dst-address=159.140.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=159.140.204.0/22]] = 0) do={ add dst-address=159.140.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=159.140.244.0/24]] = 0) do={ add dst-address=159.140.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=159.140.4.0/22]] = 0) do={ add dst-address=159.140.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find comment=AS17264 and dst-address=198.203.228.0/23]] = 0) do={ add dst-address=198.203.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
