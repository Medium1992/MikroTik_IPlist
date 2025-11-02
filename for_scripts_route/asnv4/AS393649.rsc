:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393649 and dst-address=for_scripts_route/asnv4/AS393649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=156.80.0.0/18]] = 0) do={ add dst-address=156.80.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=156.80.128.0/17]] = 0) do={ add dst-address=156.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=156.80.68.0/22]] = 0) do={ add dst-address=156.80.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=156.80.72.0/21]] = 0) do={ add dst-address=156.80.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=156.80.80.0/20]] = 0) do={ add dst-address=156.80.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=156.80.96.0/19]] = 0) do={ add dst-address=156.80.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
:if ([:len [/ip/route/find comment=AS393649 and dst-address=38.118.10.0/24]] = 0) do={ add dst-address=38.118.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393649 }
