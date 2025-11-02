:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205019 and dst-address=for_scripts_route/asnv4/AS205019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=141.195.64.0/20]] = 0) do={ add dst-address=141.195.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=142.44.16.0/22]] = 0) do={ add dst-address=142.44.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=142.44.20.0/23]] = 0) do={ add dst-address=142.44.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=159.100.52.0/22]] = 0) do={ add dst-address=159.100.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=159.100.56.0/22]] = 0) do={ add dst-address=159.100.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=159.242.13.0/24]] = 0) do={ add dst-address=159.242.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=159.242.14.0/23]] = 0) do={ add dst-address=159.242.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=159.242.8.0/22]] = 0) do={ add dst-address=159.242.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=185.70.100.0/24]] = 0) do={ add dst-address=185.70.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=66.252.228.0/22]] = 0) do={ add dst-address=66.252.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=67.206.136.0/23]] = 0) do={ add dst-address=67.206.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=67.206.155.0/24]] = 0) do={ add dst-address=67.206.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
:if ([:len [/ip/route/find comment=AS205019 and dst-address=67.206.156.0/24]] = 0) do={ add dst-address=67.206.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205019 }
