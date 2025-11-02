:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399693 and dst-address=for_scripts_route/asnv4/AS399693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=165.140.232.0/22]] = 0) do={ add dst-address=165.140.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=199.120.120.0/24]] = 0) do={ add dst-address=199.120.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=199.120.126.0/24]] = 0) do={ add dst-address=199.120.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.33.0/24]] = 0) do={ add dst-address=206.72.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.35.0/24]] = 0) do={ add dst-address=206.72.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.36.0/22]] = 0) do={ add dst-address=206.72.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.40.0/23]] = 0) do={ add dst-address=206.72.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.43.0/24]] = 0) do={ add dst-address=206.72.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.44.0/22]] = 0) do={ add dst-address=206.72.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.48.0/23]] = 0) do={ add dst-address=206.72.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.50.0/24]] = 0) do={ add dst-address=206.72.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=206.72.52.0/22]] = 0) do={ add dst-address=206.72.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.177.112.0/23]] = 0) do={ add dst-address=207.177.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.199.216.0/23]] = 0) do={ add dst-address=207.199.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.48.0/24]] = 0) do={ add dst-address=207.32.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.50.0/23]] = 0) do={ add dst-address=207.32.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.52.0/22]] = 0) do={ add dst-address=207.32.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.56.0/23]] = 0) do={ add dst-address=207.32.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.58.0/24]] = 0) do={ add dst-address=207.32.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.60.0/23]] = 0) do={ add dst-address=207.32.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=207.32.62.0/24]] = 0) do={ add dst-address=207.32.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=216.51.186.0/23]] = 0) do={ add dst-address=216.51.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
:if ([:len [/ip/route/find comment=AS399693 and dst-address=216.51.190.0/24]] = 0) do={ add dst-address=216.51.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399693 }
