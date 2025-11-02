:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5653 and dst-address=for_scripts_route/asnv4/AS5653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=128.218.0.0/16]] = 0) do={ add dst-address=128.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.0.0/18]] = 0) do={ add dst-address=169.230.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.128.0/17]] = 0) do={ add dst-address=169.230.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.64.0/21]] = 0) do={ add dst-address=169.230.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.72.0/22]] = 0) do={ add dst-address=169.230.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.78.0/23]] = 0) do={ add dst-address=169.230.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.80.0/20]] = 0) do={ add dst-address=169.230.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=169.230.96.0/19]] = 0) do={ add dst-address=169.230.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
:if ([:len [/ip/route/find comment=AS5653 and dst-address=64.54.0.0/16]] = 0) do={ add dst-address=64.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5653 }
