:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1746 and dst-address=for_scripts_route/asnv4/AS1746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=192.150.149.0/24]] = 0) do={ add dst-address=192.150.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=192.206.158.0/23]] = 0) do={ add dst-address=192.206.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=192.206.161.0/24]] = 0) do={ add dst-address=192.206.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=192.206.162.0/24]] = 0) do={ add dst-address=192.206.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=206.187.24.0/21]] = 0) do={ add dst-address=206.187.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=206.187.32.0/21]] = 0) do={ add dst-address=206.187.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=206.187.60.0/22]] = 0) do={ add dst-address=206.187.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=206.187.80.0/22]] = 0) do={ add dst-address=206.187.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find comment=AS1746 and dst-address=206.187.88.0/22]] = 0) do={ add dst-address=206.187.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
