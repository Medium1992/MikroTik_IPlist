:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38434 and dst-address=for_scripts_route/asnv4/AS38434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38434 }
:if ([:len [/ip/route/find comment=AS38434 and dst-address=211.45.65.0/24]] = 0) do={ add dst-address=211.45.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38434 }
:if ([:len [/ip/route/find comment=AS38434 and dst-address=211.45.70.0/24]] = 0) do={ add dst-address=211.45.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38434 }
:if ([:len [/ip/route/find comment=AS38434 and dst-address=61.96.206.0/24]] = 0) do={ add dst-address=61.96.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38434 }
