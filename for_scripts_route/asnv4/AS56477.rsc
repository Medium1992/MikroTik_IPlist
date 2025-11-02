:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56477 and dst-address=for_scripts_route/asnv4/AS56477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.0/26]] = 0) do={ add dst-address=91.224.182.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.128/25]] = 0) do={ add dst-address=91.224.182.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.64/29]] = 0) do={ add dst-address=91.224.182.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.72/31]] = 0) do={ add dst-address=91.224.182.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.75/32]] = 0) do={ add dst-address=91.224.182.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.76/30]] = 0) do={ add dst-address=91.224.182.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.80/28]] = 0) do={ add dst-address=91.224.182.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.182.96/27]] = 0) do={ add dst-address=91.224.182.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
:if ([:len [/ip/route/find comment=AS56477 and dst-address=91.224.183.0/24]] = 0) do={ add dst-address=91.224.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56477 }
